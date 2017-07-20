.class public final Lekl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lekl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lekl;

    invoke-direct {v0}, Lekl;-><init>()V

    sput-object v0, Lekl;->a:Lekl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lekk;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lekk;

    invoke-direct {v0, p0}, Lekk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
