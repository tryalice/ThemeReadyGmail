.class public interface abstract Lbxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbxe;

    invoke-direct {v0}, Lbxe;-><init>()V

    sput-object v0, Lbxd;->a:Lbxd;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)Lbwk;
.end method

.method public abstract a(Landroid/content/Context;Lbvr;Lcom/android/emailcommon/provider/Account;Z)Lbwo;
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbyi;)Lbwr;
.end method

.method public abstract a(Lbvr;)Lbwu;
.end method

.method public abstract a(Landroid/content/Context;Lbvr;)Lbxg;
.end method

.method public abstract a(Lbvr;I)Lbxl;
.end method

.method public abstract b(Lbvr;)Lbxf;
.end method
