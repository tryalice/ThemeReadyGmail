.class public final Lkqz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Linm;

.field public static final b:Linm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Linm;

    const v1, 0x8316

    invoke-direct {v0, v1}, Linm;-><init>(I)V

    sput-object v0, Lkqz;->a:Linm;

    .line 2
    new-instance v0, Linm;

    const v1, 0x8317

    invoke-direct {v0, v1}, Linm;-><init>(I)V

    sput-object v0, Lkqz;->b:Linm;

    return-void
.end method
