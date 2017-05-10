.class public final Leoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Leoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Leoe;

    invoke-direct {v0}, Leoe;-><init>()V

    sput-object v0, Leoe;->a:Leoe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Leod;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Leod;

    invoke-direct {v0, p0}, Leod;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
