.class public final Lbws;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbws;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbws;->b:Landroid/content/Context;

    .line 4
    return-void
.end method
