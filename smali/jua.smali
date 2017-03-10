.class public final Ljua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhyj;

.field public static final b:Lhyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lhyj;

    const v1, 0x8316

    invoke-direct {v0, v1}, Lhyj;-><init>(I)V

    sput-object v0, Ljua;->a:Lhyj;

    .line 2
    new-instance v0, Lhyj;

    const v1, 0x8317

    invoke-direct {v0, v1}, Lhyj;-><init>(I)V

    sput-object v0, Ljua;->b:Lhyj;

    return-void
.end method
