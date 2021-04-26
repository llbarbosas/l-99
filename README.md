<h2 align="center">L-99: Ninety-Nine Lisp Problems</h2>
<p align="center">Common Lisp exercises</p> 

Just messing around with Lisp. It's sort of weird, and maybe I like some weird things.

Based on [Unicamp's L-99](https://www.ic.unicamp.br/~meidanis/courses/mc336/2006s2/funcional/L-99_Ninety-Nine_Lisp_Problems.html)

Minimalistc test framework from [Practical Common Lisp book](http://www.gigamonkeys.com/book/practical-building-a-unit-test-framework.html)
### Run

```bash
# Run tests
make test
```

### Give it a shot
```bash
git clone -b start-here git@github.com:llbarbosas/l-99.git
```

#### Script to create the files
```
for f in {1..20}
do 
    cat << EOF > "src/p$f""_test.lisp"
(load "p$f.lisp")

(deftest test-p$f () 
    )

(test-p$f)

EOF
    touch "src/p$f.lisp"
done
```