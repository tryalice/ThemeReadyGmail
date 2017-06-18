.class final Lclg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidm;


# instance fields
.field public final synthetic a:Lcky;


# direct methods
.method constructor <init>(Lcky;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclg;->a:Lcky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lidl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lidl",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lclg;->a:Lcky;

    invoke-virtual {v0}, Lcky;->k()Lidl;

    move-result-object v0

    return-object v0
.end method
