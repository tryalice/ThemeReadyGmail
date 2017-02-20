.class Lkjd;
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

.field public d:[Lkjc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Lkjc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Lkjc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Lkiz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkiz;)V
    .locals 1

    .prologue
    .line 1064
    iput-object p1, p0, Lkjd;->g:Lkiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    iget-object v0, p1, Lkiz;->d:[Lkjg;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkjd;->b:I

    .line 1066
    const/4 v0, -0x1

    iput v0, p0, Lkjd;->c:I

    .line 1067
    invoke-direct {p0}, Lkjd;->b()V

    .line 1068
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Lkjd;->e:Lkjc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkjd;->e:Lkjc;

    iget-object v0, v0, Lkjc;->d:Lkjc;

    iput-object v0, p0, Lkjd;->e:Lkjc;

    if-eqz v0, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget v0, p0, Lkjd;->c:I

    if-ltz v0, :cond_2

    .line 1077
    iget-object v0, p0, Lkjd;->d:[Lkjc;

    iget v1, p0, Lkjd;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lkjd;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lkjd;->e:Lkjc;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1081
    :cond_2
    iget v0, p0, Lkjd;->b:I

    if-ltz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lkjd;->g:Lkiz;

    iget-object v0, v0, Lkiz;->d:[Lkjg;

    iget v1, p0, Lkjd;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lkjd;->b:I

    aget-object v0, v0, v1

    .line 1083
    iget v1, v0, Lkjg;->a:I

    if-eqz v1, :cond_2

    .line 1084
    iget-object v0, v0, Lkjg;->d:[Lkjc;

    iput-object v0, p0, Lkjd;->d:[Lkjc;

    .line 1085
    iget-object v0, p0, Lkjd;->d:[Lkjc;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 1086
    iget-object v1, p0, Lkjd;->d:[Lkjc;

    aget-object v1, v1, v0

    iput-object v1, p0, Lkjd;->e:Lkjc;

    if-eqz v1, :cond_3

    .line 1087
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkjd;->c:I

    goto :goto_0

    .line 1085
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method final a()Lkjc;
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lkjd;->e:Lkjc;

    if-nez v0, :cond_0

    .line 1099
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1100
    :cond_0
    iget-object v0, p0, Lkjd;->e:Lkjc;

    iput-object v0, p0, Lkjd;->f:Lkjc;

    .line 1101
    invoke-direct {p0}, Lkjd;->b()V

    .line 1102
    iget-object v0, p0, Lkjd;->f:Lkjc;

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 1070
    invoke-virtual {p0}, Lkjd;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lkjd;->e:Lkjc;

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
    iget-object v0, p0, Lkjd;->f:Lkjc;

    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1108
    :cond_0
    iget-object v0, p0, Lkjd;->g:Lkiz;

    iget-object v1, p0, Lkjd;->f:Lkjc;

    iget-object v1, v1, Lkjc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkiz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    const/4 v0, 0x0

    iput-object v0, p0, Lkjd;->f:Lkjc;

    .line 1110
    return-void
.end method
