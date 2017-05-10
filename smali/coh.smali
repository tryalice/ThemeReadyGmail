.class final Lcoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcog;


# direct methods
.method constructor <init>(Lcog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoh;->a:Lcog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcoh;->a:Lcog;

    .line 3
    invoke-virtual {v0}, Lcog;->e()V

    .line 4
    iget-object v0, p0, Lcoh;->a:Lcog;

    .line 5
    iput-boolean v1, v0, Lcog;->q:Z

    .line 6
    iget-object v0, p0, Lcoh;->a:Lcog;

    .line 7
    iput-boolean v1, v0, Lcog;->r:Z

    .line 8
    return-void
.end method
