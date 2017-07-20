.class public final Lifi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lifi;

    invoke-direct {v0}, Lifi;-><init>()V

    sput-object v0, Lifi;->a:Lifi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
