.class public final Lkco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lkcp;

    invoke-direct {v0}, Lkcp;-><init>()V

    sput-object v0, Lkco;->a:Lkcm;

    return-void
.end method

.method public static a()Lkcq;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkcq;

    .line 2
    invoke-direct {v0}, Lkcq;-><init>()V

    .line 3
    return-object v0
.end method
