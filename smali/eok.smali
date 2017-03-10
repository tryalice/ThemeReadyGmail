.class final Leok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leoj;


# direct methods
.method constructor <init>(Leoj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leok;->a:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leok;->a:Leoj;

    iget-object v0, v0, Leoj;->b:Leoi;

    iget-object v0, v0, Leoi;->e:Leoz;

    iget-object v1, p0, Leok;->a:Leoj;

    iget-object v1, v1, Leoj;->a:Lenu;

    invoke-interface {v0, v1}, Leoz;->a(Lenu;)V

    .line 3
    return-void
.end method
