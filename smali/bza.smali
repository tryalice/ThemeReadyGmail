.class interface abstract Lbza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbzb;

    invoke-direct {v0}, Lbzb;-><init>()V

    sput-object v0, Lbza;->a:Lbza;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbme;)Lbyz;
.end method
