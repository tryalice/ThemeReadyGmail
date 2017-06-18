.class public final Lkcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Libf;

.field public static final b:Libf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Libf;

    const v1, 0x8316

    invoke-direct {v0, v1}, Libf;-><init>(I)V

    sput-object v0, Lkcj;->a:Libf;

    .line 2
    new-instance v0, Libf;

    const v1, 0x8317

    invoke-direct {v0, v1}, Libf;-><init>(I)V

    sput-object v0, Lkcj;->b:Libf;

    return-void
.end method
