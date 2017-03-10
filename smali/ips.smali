.class final Lips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lilr",
        "<",
        "Lita;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lisr;

.field public final synthetic b:Lisv;


# direct methods
.method constructor <init>(Lisr;Lisv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lips;->a:Lisr;

    iput-object p2, p0, Lips;->b:Lisv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lita;

    .line 3
    iget-object v0, p0, Lips;->a:Lisr;

    iget-object v1, p0, Lips;->b:Lisv;

    invoke-virtual {v1, p1}, Lisv;->a(Lita;)Linn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisr;->a(Linn;)V

    .line 4
    return-void
.end method
