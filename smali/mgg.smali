.class public final Lmgg;
.super Lmgy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x47adfff377d2c8a9L


# instance fields
.field public a:Lmgl;

.field public b:Lmib;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmgy;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmgy;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmgg;

    invoke-direct {v0}, Lmgg;-><init>()V

    return-object v0
.end method

.method final a(Lmet;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lmgl;

    invoke-direct {v0, p1}, Lmgl;-><init>(Lmet;)V

    iput-object v0, p0, Lmgg;->a:Lmgl;

    .line 4
    new-instance v0, Lmib;

    invoke-direct {v0, p1}, Lmib;-><init>(Lmet;)V

    iput-object v0, p0, Lmgg;->b:Lmib;

    .line 5
    return-void
.end method

.method final a(Lmev;Lmem;Z)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lmgg;->a:Lmgl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lmgl;->a(Lmev;Lmem;Z)V

    .line 7
    iget-object v0, p0, Lmgg;->b:Lmib;

    invoke-virtual {v0, p1}, Lmib;->a(Lmev;)V

    .line 8
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    iget-object v1, p0, Lmgg;->a:Lmgl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Lmgg;->b:Lmib;

    .line 12
    iget-object v1, v1, Lmib;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Lmgg;->b:Lmib;

    invoke-virtual {v1}, Lmib;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
