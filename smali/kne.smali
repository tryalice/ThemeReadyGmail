.class Lkne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:[Lknd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Lknd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Lknd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Lkna;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkna;)V
    .locals 1

    .prologue
    .line 1064
    iput-object p1, p0, Lkne;->g:Lkna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    iget-object v0, p1, Lkna;->d:[Lknh;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkne;->b:I

    .line 1066
    const/4 v0, -0x1

    iput v0, p0, Lkne;->c:I

    .line 1067
    invoke-direct {p0}, Lkne;->b()V

    .line 1068
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Lkne;->e:Lknd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkne;->e:Lknd;

    iget-object v0, v0, Lknd;->d:Lknd;

    iput-object v0, p0, Lkne;->e:Lknd;

    if-eqz v0, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget v0, p0, Lkne;->c:I

    if-ltz v0, :cond_2

    .line 1077
    iget-object v0, p0, Lkne;->d:[Lknd;

    iget v1, p0, Lkne;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lkne;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lkne;->e:Lknd;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1081
    :cond_2
    iget v0, p0, Lkne;->b:I

    if-ltz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lkne;->g:Lkna;

    iget-object v0, v0, Lkna;->d:[Lknh;

    iget v1, p0, Lkne;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lkne;->b:I

    aget-object v0, v0, v1

    .line 1083
    iget v1, v0, Lknh;->a:I

    if-eqz v1, :cond_2

    .line 1084
    iget-object v0, v0, Lknh;->d:[Lknd;

    iput-object v0, p0, Lkne;->d:[Lknd;

    .line 1085
    iget-object v0, p0, Lkne;->d:[Lknd;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 1086
    iget-object v1, p0, Lkne;->d:[Lknd;

    aget-object v1, v1, v0

    iput-object v1, p0, Lkne;->e:Lknd;

    if-eqz v1, :cond_3

    .line 1087
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkne;->c:I

    goto :goto_0

    .line 1085
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method final a()Lknd;
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lkne;->e:Lknd;

    if-nez v0, :cond_0

    .line 1099
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1100
    :cond_0
    iget-object v0, p0, Lkne;->e:Lknd;

    iput-object v0, p0, Lkne;->f:Lknd;

    .line 1101
    invoke-direct {p0}, Lkne;->b()V

    .line 1102
    iget-object v0, p0, Lkne;->f:Lknd;

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 1070
    invoke-virtual {p0}, Lkne;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lkne;->e:Lknd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Lkne;->f:Lknd;

    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1108
    :cond_0
    iget-object v0, p0, Lkne;->g:Lkna;

    iget-object v1, p0, Lkne;->f:Lknd;

    iget-object v1, v1, Lknd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkna;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    const/4 v0, 0x0

    iput-object v0, p0, Lkne;->f:Lknd;

    .line 1110
    return-void
.end method
