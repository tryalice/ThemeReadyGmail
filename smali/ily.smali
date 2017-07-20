.class final Lily;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lilx;


# direct methods
.method constructor <init>(Lilx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lily;->a:Lilx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lily;->a:Lilx;

    .line 3
    iget-object v0, v0, Lilx;->w:Lilt;

    .line 4
    iget-object v1, p0, Lily;->a:Lilx;

    .line 5
    iget-object v1, v1, Lilx;->y:Lilu;

    .line 7
    iget-object v0, v0, Lilt;->h:Lilv;

    invoke-interface {v0, v1}, Lilv;->b(Lilu;)V

    .line 8
    iget-object v0, v1, Lilu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    iget-object v0, p0, Lily;->a:Lilx;

    invoke-virtual {v0}, Lilx;->t()V

    .line 10
    return-void
.end method
