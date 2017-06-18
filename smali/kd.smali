.class public final Lkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    sput-object v0, Lkd;->a:Lke;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkd;->a:Lke;

    invoke-interface {v0, p0}, Lke;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
