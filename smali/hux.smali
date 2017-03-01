.class final Lhux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lhux;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1045
    sget-object v0, Lhuv;->a:Lhuv;

    iget-object v1, p0, Lhux;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lhuv;->a(Landroid/content/Context;)V

    .line 251
    return-void
.end method
