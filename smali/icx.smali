.class public Licx;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1a083fdabb32a37bL


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final transient d:Lico;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Licw;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Licy;

    invoke-direct {v0, p1}, Licy;-><init>(Licw;)V

    invoke-direct {p0, v0}, Licx;-><init>(Licy;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Licy;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p1, Licy;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iget v0, p1, Licy;->a:I

    iput v0, p0, Licx;->b:I

    .line 5
    iget-object v0, p1, Licy;->b:Ljava/lang/String;

    iput-object v0, p0, Licx;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Licy;->c:Lico;

    iput-object v0, p0, Licx;->d:Lico;

    .line 7
    iget-object v0, p1, Licy;->d:Ljava/lang/String;

    iput-object v0, p0, Licx;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Licw;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget v1, p0, Licw;->f:I

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    iget-object v2, p0, Licw;->g:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    return-object v0
.end method
