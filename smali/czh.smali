.class final Lczh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcze;


# direct methods
.method constructor <init>(Lcze;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lczh;->a:Lcze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lczh;->a:Lcze;

    .line 1078
    invoke-virtual {v0}, Lcze;->f()V

    .line 663
    return-void
.end method
