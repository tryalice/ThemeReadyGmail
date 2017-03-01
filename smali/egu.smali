.class public final Legu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Legu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 477
    new-instance v0, Legu;

    invoke-direct {v0}, Legu;-><init>()V

    sput-object v0, Legu;->a:Legu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Legt;
    .locals 1

    .prologue
    .line 480
    new-instance v0, Legt;

    invoke-direct {v0, p0}, Legt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
