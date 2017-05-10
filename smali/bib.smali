.class final Lbib;
.super Lcom/android/emailcommon/mail/MessagingException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1a

    invoke-direct {p0, v0, p1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lbib;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lbib;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lbib;->c:Ljava/lang/String;

    .line 5
    return-void
.end method
