.class public final Levy;
.super Ldee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldee",
        "<",
        "Landroid/text/Spanned;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Ldee;-><init>(Landroid/content/Context;)V

    .line 286
    iput-object p2, p0, Levy;->a:Ljava/lang/String;

    .line 287
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    .line 1291
    iget-object v0, p0, Levy;->a:Ljava/lang/String;

    invoke-static {v0}, Ldno;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
