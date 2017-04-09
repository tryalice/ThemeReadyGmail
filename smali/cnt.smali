.class final Lcnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liel;


# instance fields
.field public final synthetic a:Lcnn;


# direct methods
.method constructor <init>(Lcnn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnt;->a:Lcnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liek;
    .locals 1
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
    iget-object v0, p0, Lcnt;->a:Lcnn;

    invoke-virtual {v0}, Lcnn;->k()Liek;

    move-result-object v0

    return-object v0
.end method
