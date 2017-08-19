.class public final Lepd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lepd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lepd;

    invoke-direct {v0}, Lepd;-><init>()V

    sput-object v0, Lepd;->a:Lepd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lepc;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lepc;

    invoke-direct {v0, p0}, Lepc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
