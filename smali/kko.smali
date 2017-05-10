.class public final Lkko;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liiy;

.field public static final b:Liiy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Liiy;

    const v1, 0x8316

    invoke-direct {v0, v1}, Liiy;-><init>(I)V

    sput-object v0, Lkko;->a:Liiy;

    .line 2
    new-instance v0, Liiy;

    const v1, 0x8317

    invoke-direct {v0, v1}, Liiy;-><init>(I)V

    sput-object v0, Lkko;->b:Liiy;

    return-void
.end method
