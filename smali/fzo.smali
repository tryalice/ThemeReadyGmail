.class final Lfzo;
.super Ljava/lang/Object;

# interfaces
.implements Lghc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lghc",
        "<",
        "Lgia;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzo;->a:Ljava/lang/String;

    iput-object p2, p0, Lfzo;->b:Ljava/lang/String;

    iput p3, p0, Lfzo;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lgia;

    .line 1000
    iget v0, p0, Lfzo;->c:I

    invoke-interface {p1, v0}, Lgia;->b(I)V

    return-void
.end method
