.class final Ljiq;
.super Ljnz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljnz",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljip;


# direct methods
.method constructor <init>(Ljip;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Ljiq;->a:Ljip;

    invoke-direct {p0, p2}, Ljnz;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Ljiq;->a:Ljip;

    iget-object v0, v0, Ljip;->b:Ljbh;

    invoke-interface {v0, p1}, Ljbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
