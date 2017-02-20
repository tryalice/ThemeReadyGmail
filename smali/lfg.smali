.class final Llfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Llfg;

.field public final h:I

.field public final i:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZIIILlfg;I)V
    .locals 2

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Llfg;->a:Ljava/lang/String;

    .line 328
    iput-boolean p2, p0, Llfg;->b:Z

    .line 329
    iput p3, p0, Llfg;->c:I

    .line 330
    iput p4, p0, Llfg;->d:I

    .line 331
    iput p5, p0, Llfg;->e:I

    .line 332
    if-nez p4, :cond_0

    .line 333
    invoke-static {p1}, Ller;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llfg;->f:Z

    .line 334
    iput-object p6, p0, Llfg;->g:Llfg;

    .line 335
    sget v0, Llfi;->e:I

    xor-int/lit8 v1, p7, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Llfg;->h:I

    .line 337
    iput p7, p0, Llfg;->i:I

    .line 338
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llfg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
