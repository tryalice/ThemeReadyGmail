.class abstract Lmkb;
.super Lmjl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x10e97ee72325L


# instance fields
.field public a:Lmiy;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmjl;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lmhg;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmiy;

    invoke-direct {v0, p1}, Lmiy;-><init>(Lmhg;)V

    iput-object v0, p0, Lmkb;->a:Lmiy;

    .line 3
    return-void
.end method

.method a(Lmhi;Lmgz;Z)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmkb;->a:Lmiy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lmiy;->a(Lmhi;Lmgz;Z)V

    .line 6
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmkb;->a:Lmiy;

    invoke-virtual {v0}, Lmiy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
