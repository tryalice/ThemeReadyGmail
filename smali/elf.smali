.class abstract Lelf;
.super Lejy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lkgb;",
        ">",
        "Lejy",
        "<TR;",
        "Lelg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 4
    sput-object v0, Lelf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lejo;Lelg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lejy;-><init>(Landroid/content/Context;Lejo;Leka;)V

    .line 2
    return-void
.end method
