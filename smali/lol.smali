.class final Llol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Llol;

.field public final h:I

.field public final i:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZIIILlol;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llol;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Llol;->b:Z

    .line 4
    iput p3, p0, Llol;->c:I

    .line 5
    iput p4, p0, Llol;->d:I

    .line 6
    iput p5, p0, Llol;->e:I

    .line 7
    if-nez p4, :cond_0

    .line 8
    invoke-static {p1}, Llnw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llol;->f:Z

    .line 9
    iput-object p6, p0, Llol;->g:Llol;

    .line 10
    sget v0, Llon;->e:I

    xor-int/lit8 v1, p7, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Llol;->h:I

    .line 11
    iput p7, p0, Llol;->i:I

    .line 12
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llol;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
