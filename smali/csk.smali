.class final Lcsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liel;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsk;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liek;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liek",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcsn;

    iget-object v1, p0, Lcsk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcsn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
