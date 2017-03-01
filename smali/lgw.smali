.class public final Llgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Llgw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    iput-object v0, p0, Llgw;->a:Ljava/lang/String;

    .line 799
    iput-object v0, p0, Llgw;->b:Ljava/lang/String;

    .line 800
    iput-object v0, p0, Llgw;->c:[Ljava/lang/String;

    .line 803
    iput-object p1, p0, Llgw;->a:Ljava/lang/String;

    .line 804
    iput-object p2, p0, Llgw;->b:Ljava/lang/String;

    .line 805
    iput-object p3, p0, Llgw;->c:[Ljava/lang/String;

    .line 806
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 797
    check-cast p1, Llgw;

    .line 1809
    iget-object v0, p0, Llgw;->a:Ljava/lang/String;

    iget-object v1, p1, Llgw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
