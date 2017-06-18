.class public final Llxo;
.super Llyg;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x47adfff377d2c8a9L


# instance fields
.field public a:Llxt;

.field public b:Llzj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llyg;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llyg;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llxo;

    invoke-direct {v0}, Llxo;-><init>()V

    return-object v0
.end method

.method final a(Llwb;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Llxt;

    invoke-direct {v0, p1}, Llxt;-><init>(Llwb;)V

    iput-object v0, p0, Llxo;->a:Llxt;

    .line 4
    new-instance v0, Llzj;

    invoke-direct {v0, p1}, Llzj;-><init>(Llwb;)V

    iput-object v0, p0, Llxo;->b:Llzj;

    .line 5
    return-void
.end method

.method final a(Llwd;Llvu;Z)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Llxo;->a:Llxt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Llxt;->a(Llwd;Llvu;Z)V

    .line 7
    iget-object v0, p0, Llxo;->b:Llzj;

    invoke-virtual {v0, p1}, Llzj;->a(Llwd;)V

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
    iget-object v1, p0, Llxo;->a:Llxt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Llxo;->b:Llzj;

    .line 12
    iget-object v1, v1, Llzj;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Llxo;->b:Llzj;

    invoke-virtual {v1}, Llzj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
