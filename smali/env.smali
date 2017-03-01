.class final Lenv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leow;


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 3421
    iput-object p1, p0, Lenv;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3424
    iget-object v0, p0, Lenv;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 3425
    return-void
.end method
