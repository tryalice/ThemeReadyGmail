.class public final Lkio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lihu;

.field public static final b:Lihu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lihu;

    const v1, 0x8316

    invoke-direct {v0, v1}, Lihu;-><init>(I)V

    sput-object v0, Lkio;->a:Lihu;

    .line 2
    new-instance v0, Lihu;

    const v1, 0x8317

    invoke-direct {v0, v1}, Lihu;-><init>(I)V

    sput-object v0, Lkio;->b:Lihu;

    return-void
.end method
