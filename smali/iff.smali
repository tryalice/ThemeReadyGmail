.class final Liff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Life;


# direct methods
.method constructor <init>(Life;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liff;->a:Life;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liff;->a:Life;

    .line 3
    iget-object v0, v0, Life;->y:Lifa;

    .line 4
    iget-object v1, p0, Liff;->a:Life;

    .line 5
    iget-object v1, v1, Life;->A:Lifb;

    .line 7
    iget-object v0, v0, Lifa;->h:Lifc;

    invoke-interface {v0, v1}, Lifc;->b(Lifb;)V

    .line 8
    iget-object v0, v1, Lifb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    iget-object v0, p0, Liff;->a:Life;

    invoke-virtual {v0}, Life;->u()V

    .line 10
    return-void
.end method
