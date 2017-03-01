.class public final Lbij;
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
    .line 640
    iput-object p1, p0, Lbij;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lbij;->a:Landroid/content/Context;

    invoke-static {v0}, Lbhs;->a(Landroid/content/Context;)V

    .line 644
    return-void
.end method
