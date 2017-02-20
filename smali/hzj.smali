.class public Lhzj;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1a083fdabb32a37bL


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final transient d:Lhza;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhzi;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lhzk;

    invoke-direct {v0, p1}, Lhzk;-><init>(Lhzi;)V

    invoke-direct {p0, v0}, Lhzj;-><init>(Lhzk;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lhzk;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p1, Lhzk;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    iget v0, p1, Lhzk;->a:I

    iput v0, p0, Lhzj;->b:I

    .line 79
    iget-object v0, p1, Lhzk;->b:Ljava/lang/String;

    iput-object v0, p0, Lhzj;->c:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lhzk;->c:Lhza;

    iput-object v0, p0, Lhzj;->d:Lhza;

    .line 81
    iget-object v0, p1, Lhzk;->d:Ljava/lang/String;

    iput-object v0, p0, Lhzj;->e:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static a(Lhzi;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1300
    iget v1, p0, Lhzi;->f:I

    .line 296
    if-eqz v1, :cond_0

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2309
    :cond_0
    iget-object v2, p0, Lhzi;->g:Ljava/lang/String;

    .line 300
    if-eqz v2, :cond_2

    .line 301
    if-eqz v1, :cond_1

    .line 302
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_2
    return-object v0
.end method
