.class public final Lejo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lejo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lejo;

    invoke-direct {v0}, Lejo;-><init>()V

    sput-object v0, Lejo;->a:Lejo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lejn;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lejn;

    invoke-direct {v0, p0}, Lejn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
