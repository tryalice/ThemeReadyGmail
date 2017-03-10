.class final Lcql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liae;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcql;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liad",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcqo;

    iget-object v1, p0, Lcql;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcqo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
