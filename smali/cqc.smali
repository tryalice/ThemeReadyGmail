.class final Lcqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipv;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lipu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lipu",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcqf;

    iget-object v1, p0, Lcqc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcqf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
