.class public final Lfju;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lfju;->a:J

    iput v2, p0, Lfju;->b:I

    new-instance v0, Lrf;

    invoke-direct {v0, v2}, Lrf;-><init>(I)V

    iput-object v0, p0, Lfju;->c:Lrf;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfju;->a:J

    const/16 v0, 0x400

    iput v0, p0, Lfju;->b:I

    new-instance v0, Lrf;

    invoke-direct {v0}, Lrf;-><init>()V

    iput-object v0, p0, Lfju;->c:Lrf;

    return-void
.end method
