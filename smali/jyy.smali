.class public final Ljyy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Licq;

.field public static final b:Licq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Licq;

    const v1, 0x8316

    invoke-direct {v0, v1}, Licq;-><init>(I)V

    sput-object v0, Ljyy;->a:Licq;

    .line 2
    new-instance v0, Licq;

    const v1, 0x8317

    invoke-direct {v0, v1}, Licq;-><init>(I)V

    sput-object v0, Ljyy;->b:Licq;

    return-void
.end method
