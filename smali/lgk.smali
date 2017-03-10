.class public final Llgk;
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
        "Llgk;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Llgk;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Llgk;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Llgk;->c:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, Llgk;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Llgk;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Llgk;->c:[Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 9
    check-cast p1, Llgk;

    .line 10
    iget-object v0, p0, Llgk;->a:Ljava/lang/String;

    iget-object v1, p1, Llgk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
