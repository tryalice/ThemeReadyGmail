.class final Levj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Levi;


# direct methods
.method constructor <init>(Levi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levj;->a:Levi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Levj;->a:Levi;

    iget-object v0, v0, Levi;->b:Levh;

    iget-object v0, v0, Levh;->e:Levx;

    iget-object v1, p0, Levj;->a:Levi;

    iget-object v1, v1, Levi;->a:Leut;

    invoke-interface {v0, v1}, Levx;->a(Leut;)V

    .line 3
    return-void
.end method
