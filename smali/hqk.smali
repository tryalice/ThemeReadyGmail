.class public final Lhqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhqu;

.field public static final b:Lhqu;

.field public static final c:Lhqu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 15
    new-instance v0, Lhqu;

    invoke-direct {v0, v1, v1, v3, v2}, Lhqu;-><init>(FFFF)V

    sput-object v0, Lhqk;->a:Lhqu;

    .line 18
    new-instance v0, Lhqu;

    invoke-direct {v0, v4, v1, v2, v2}, Lhqu;-><init>(FFFF)V

    sput-object v0, Lhqk;->b:Lhqu;

    .line 21
    new-instance v0, Lhqu;

    invoke-direct {v0, v4, v1, v3, v2}, Lhqu;-><init>(FFFF)V

    sput-object v0, Lhqk;->c:Lhqu;

    return-void
.end method
