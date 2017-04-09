.class public final Lhvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhvv;

.field public static final b:Lhvv;

.field public static final c:Lhvv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    new-instance v0, Lhvv;

    invoke-direct {v0, v1, v1, v3, v2}, Lhvv;-><init>(FFFF)V

    sput-object v0, Lhvl;->a:Lhvv;

    .line 2
    new-instance v0, Lhvv;

    invoke-direct {v0, v4, v1, v2, v2}, Lhvv;-><init>(FFFF)V

    sput-object v0, Lhvl;->b:Lhvv;

    .line 3
    new-instance v0, Lhvv;

    invoke-direct {v0, v4, v1, v3, v2}, Lhvv;-><init>(FFFF)V

    sput-object v0, Lhvl;->c:Lhvv;

    return-void
.end method
