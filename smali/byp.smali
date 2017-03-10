.class public interface abstract Lbyp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbyq;

    invoke-direct {v0}, Lbyq;-><init>()V

    sput-object v0, Lbyp;->a:Lbyp;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)Lbxx;
.end method

.method public abstract a(Landroid/content/Context;Lbxf;Lcom/android/emailcommon/provider/Account;Z)Lbyb;
.end method

.method public abstract a(Lbxf;)Lbyr;
.end method

.method public abstract a(Landroid/content/Context;Lbxf;)Lbys;
.end method
