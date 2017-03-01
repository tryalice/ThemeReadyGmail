.class final Lcok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcoj;


# direct methods
.method constructor <init>(Lcoj;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcok;->a:Lcoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcok;->a:Lcoj;

    .line 1051
    invoke-virtual {v0}, Lcoj;->a()V

    .line 60
    return-void
.end method
