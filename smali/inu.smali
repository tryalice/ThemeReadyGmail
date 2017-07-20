.class public Linu;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1a083fdabb32a37bL


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final transient d:Linl;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lins;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Linv;

    invoke-direct {v0, p1}, Linv;-><init>(Lins;)V

    invoke-direct {p0, v0}, Linu;-><init>(Linv;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Linv;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p1, Linv;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iget v0, p1, Linv;->a:I

    iput v0, p0, Linu;->b:I

    .line 5
    iget-object v0, p1, Linv;->b:Ljava/lang/String;

    iput-object v0, p0, Linu;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Linv;->c:Linl;

    iput-object v0, p0, Linu;->d:Linl;

    .line 7
    iget-object v0, p1, Linv;->d:Ljava/lang/String;

    iput-object v0, p0, Linu;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lins;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget v1, p0, Lins;->f:I

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    iget-object v2, p0, Lins;->g:Ljava/lang/String;

    .line 18
    if-eqz v2, :cond_2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_2
    return-object v0
.end method
