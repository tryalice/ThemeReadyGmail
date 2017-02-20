.class public final Lbhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lbhg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lbhg;->a:Landroid/content/Context;

    invoke-static {v0}, Lbgp;->a(Landroid/content/Context;)V

    .line 642
    return-void
.end method
