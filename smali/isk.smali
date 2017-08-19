.class public Lisk;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1a083fdabb32a37bL


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final transient d:Lisc;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lisj;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lisl;

    invoke-direct {v0, p1}, Lisl;-><init>(Lisj;)V

    invoke-direct {p0, v0}, Lisk;-><init>(Lisl;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lisl;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p1, Lisl;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lisl;->a:I

    iput v0, p0, Lisk;->b:I

    .line 5
    iget-object v0, p1, Lisl;->b:Ljava/lang/String;

    iput-object v0, p0, Lisk;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lisl;->c:Lisc;

    iput-object v0, p0, Lisk;->d:Lisc;

    .line 7
    iget-object v0, p1, Lisl;->d:Ljava/lang/String;

    iput-object v0, p0, Lisk;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lisj;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget v1, p0, Lisj;->f:I

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    iget-object v2, p0, Lisj;->g:Ljava/lang/String;

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
