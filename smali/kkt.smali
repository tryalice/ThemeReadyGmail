.class public final Lkkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liiw;

.field public static final b:Liiw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Liiw;

    const v1, 0x8316

    invoke-direct {v0, v1}, Liiw;-><init>(I)V

    sput-object v0, Lkkt;->a:Liiw;

    .line 2
    new-instance v0, Liiw;

    const v1, 0x8317

    invoke-direct {v0, v1}, Liiw;-><init>(I)V

    sput-object v0, Lkkt;->b:Liiw;

    return-void
.end method
